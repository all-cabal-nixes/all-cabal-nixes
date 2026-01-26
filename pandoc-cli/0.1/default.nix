{ mkDerivation, base, hslua-cli, lib, pandoc, pandoc-lua-engine
, pandoc-server, safe, text, wai-extra, warp
}:
mkDerivation {
  pname = "pandoc-cli";
  version = "0.1";
  sha256 = "c5d6ac5fecfcbc0c2a69c696dc543e60bcf9685fc3db3ae5d9929abe6c28cb05";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base hslua-cli pandoc pandoc-lua-engine pandoc-server safe text
    wai-extra warp
  ];
  homepage = "https://pandoc.org";
  description = "Conversion between documentation formats";
  license = lib.licensesSpdx."GPL-2.0-or-later";
  mainProgram = "pandoc";
}
