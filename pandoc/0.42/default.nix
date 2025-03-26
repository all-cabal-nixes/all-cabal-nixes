{ mkDerivation, base, lib, mtl, parsec, regex-compat, xhtml }:
mkDerivation {
  pname = "pandoc";
  version = "0.42";
  sha256 = "7ffa6235e5e5a7ef28c76b94ecd8d94be13f062adf1ae4bf6152717c751e2dd6";
  revision = "1";
  editedCabalFile = "1pl8ws04zjkini10b9n8sxriphllfj67z4wppm010hkb82wwxqjs";
  configureFlags = [ "-f-trypandoc" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl parsec regex-compat xhtml ];
  executableHaskellDepends = [ base mtl parsec regex-compat xhtml ];
  postInstall = ''
    mkdir -p $out/share
    mv $data/*/*/man $out/share/
  '';
  homepage = "http://sophos.berkeley.edu/macfarlane/pandoc";
  description = "Conversion between markup formats";
  license = "GPL";
  mainProgram = "pandoc";
}
