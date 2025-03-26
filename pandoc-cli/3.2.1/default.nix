{ mkDerivation, base, hslua-cli, lib, pandoc, pandoc-lua-engine
, pandoc-server, safe, temporary, text, wai-extra, warp
}:
mkDerivation {
  pname = "pandoc-cli";
  version = "3.2.1";
  sha256 = "3c43f47096674985711c10c4b798f1930e0687a4f15491574f6f753916d484de";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base hslua-cli pandoc pandoc-lua-engine pandoc-server safe
    temporary text wai-extra warp
  ];
  homepage = "https://pandoc.org";
  description = "Conversion between documentation formats";
  license = lib.licenses.gpl2Plus;
  mainProgram = "pandoc";
}
