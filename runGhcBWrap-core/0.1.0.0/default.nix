{ mkDerivation, aeson, base, data-default, filepath, IStr, lib
, parsec, random, scrappy-core, split, text
}:
mkDerivation {
  pname = "runGhcBWrap-core";
  version = "0.1.0.0";
  sha256 = "27b5b7a1e5d58f20d5f23c9a1753bfbe2ce8e1f0f857aca7f5344a5804f49aca";
  revision = "1";
  editedCabalFile = "1v3mxiidcksbj2fqf29nylmdpvmhf2dhs8pc82vk0dfban5r9543";
  libraryHaskellDepends = [
    aeson base data-default filepath IStr parsec random scrappy-core
    split text
  ];
  description = "Build haskell executables";
  license = lib.licenses.mit;
}
