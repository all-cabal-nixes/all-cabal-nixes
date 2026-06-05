{ mkDerivation, base, hslua-cli, lib, pandoc, pandoc-lua-engine
, pandoc-server, safe, temporary, text, wai-extra, warp
}:
mkDerivation {
  pname = "pandoc-cli";
  version = "3.10";
  sha256 = "92f44dd54afa7045e1353121ca0fe1ffe8c77f8d6d4748c099f217fe83b4fa93";
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
