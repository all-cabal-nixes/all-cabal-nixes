{ mkDerivation, base, hslua-cli, lib, pandoc, pandoc-lua-engine
, pandoc-server, safe, temporary, text, wai-extra, warp
}:
mkDerivation {
  pname = "pandoc-cli";
  version = "3.2";
  sha256 = "4571d9a857a88e7b26fd071db531397f417cf838724fe3120c69db54cd5dd10e";
  revision = "1";
  editedCabalFile = "0f3jyg9ln69ggi4shmny5rqqxpyl5w1gmri11iy4z5a1y1v7nr2l";
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
