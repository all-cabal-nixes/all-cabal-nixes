{ mkDerivation, aeson, base, bytestring, case-insensitive, cmdargs
, ConfigFile, containers, Crypto, directory, fastirc, filepath
, ghc-prim, lib, monad-extras, mtl, network, split, strict, text
, time, unix, utf8-string
}:
mkDerivation {
  pname = "hulk";
  version = "0.2.0";
  sha256 = "624e9ef6c3fa0b436afee182e35e364e23c959803a16b88ef139c619c2d2006f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive cmdargs ConfigFile
    containers Crypto directory fastirc filepath ghc-prim monad-extras
    mtl network split strict text time unix utf8-string
  ];
  executableHaskellDepends = [
    aeson base bytestring case-insensitive cmdargs ConfigFile
    containers Crypto directory fastirc filepath ghc-prim monad-extras
    mtl network split strict text time unix utf8-string
  ];
  description = "IRC server written in Haskell";
  license = lib.licenses.bsd3;
}
