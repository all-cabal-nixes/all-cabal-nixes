{ mkDerivation, array, base, bytestring, cereal, containers, lib
, old-time, template-haskell, text, time
}:
mkDerivation {
  pname = "safecopy";
  version = "0.7.0";
  sha256 = "40243e3fd2fe17199ebcd30440abb8bde3682f8eb8aab21fa316a0302ea27d78";
  revision = "1";
  editedCabalFile = "15nlmj38sqfk6vvmn564b5zngipi51lmhcmm7r3m70f72pr1cdzg";
  libraryHaskellDepends = [
    array base bytestring cereal containers old-time template-haskell
    text time
  ];
  homepage = "http://acid-state.seize.it/safecopy";
  description = "Binary serialization with version control";
  license = lib.licenses.publicDomain;
}
