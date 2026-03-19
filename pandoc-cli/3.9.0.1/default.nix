{ mkDerivation, base, hslua-cli, lib, pandoc, pandoc-lua-engine
, pandoc-server, safe, temporary, text, wai-extra, warp
}:
mkDerivation {
  pname = "pandoc-cli";
  version = "3.9.0.1";
  sha256 = "7f149ae549691f60ba627b035c32161616467cf2acd9dc6217b5c05da5a7973c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base hslua-cli pandoc pandoc-lua-engine pandoc-server safe
    temporary text wai-extra warp
  ];
  homepage = "https://pandoc.org";
  description = "Conversion between documentation formats";
  license = lib.licensesSpdx."GPL-2.0-or-later";
  mainProgram = "pandoc";
}
