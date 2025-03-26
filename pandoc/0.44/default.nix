{ mkDerivation, base, lib, mtl, network, parsec, regex-compat
, xhtml
}:
mkDerivation {
  pname = "pandoc";
  version = "0.44";
  sha256 = "c92762b7d79027a8873923ae0fcc8c486a791acb7e95fc41e0b268c2ab7c8232";
  revision = "1";
  editedCabalFile = "006y4w8f6vjy1n6wbjyj5nkikln9pq1iqsrf5yrdlz3cysrjibi9";
  configureFlags = [ "-f-trypandoc" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base mtl network parsec regex-compat xhtml
  ];
  executableHaskellDepends = [
    base mtl network parsec regex-compat xhtml
  ];
  postInstall = ''
    mkdir -p $out/share
    mv $data/*/*/man $out/share/
  '';
  homepage = "http://sophos.berkeley.edu/macfarlane/pandoc";
  description = "Conversion between markup formats";
  license = "GPL";
  mainProgram = "pandoc";
}
