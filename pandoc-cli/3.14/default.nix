{ mkDerivation, base, hslua-cli, lib, pandoc, pandoc-lua-engine
, pandoc-server, safe, temporary, text, wai-extra, warp
}:
mkDerivation {
  pname = "pandoc-cli";
  version = "3.14";
  sha256 = "2cfb349edcb37acc77818d252de5e591fd47c0cac3b4907ccdbcffbd99ed3108";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base hslua-cli pandoc pandoc-lua-engine pandoc-server safe
    temporary text wai-extra warp
  ];
  homepage = "https://pandoc.org";
  description = "Conversion between documentation formats";
  license = lib.meta.getLicenseFromSpdxId "GPL-2.0-or-later";
  mainProgram = "pandoc";
}
