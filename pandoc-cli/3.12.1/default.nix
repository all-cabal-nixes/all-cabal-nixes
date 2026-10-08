{ mkDerivation, base, hslua-cli, lib, pandoc, pandoc-lua-engine
, pandoc-server, safe, temporary, text, wai-extra, warp
}:
mkDerivation {
  pname = "pandoc-cli";
  version = "3.12.1";
  sha256 = "0afd84326ea1bd1a6c08d903b8dd7eb021c97f1d9a2ce256cc294a2703b2121b";
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
