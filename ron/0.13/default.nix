{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, containers, criterion, deepseq, hashable, lib, mtl, scientific
, template-haskell, text, time, unliftio, unordered-containers
, vector
}:
mkDerivation {
  pname = "ron";
  version = "0.13";
  sha256 = "74e7b3f8c0ab54d8be943367fb6149b6ce3452a667bd47a07a7061eb8256aaaf";
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring containers hashable mtl
    scientific template-haskell text time unliftio unordered-containers
    vector
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/ff-notes/ron";
  description = "RON";
  license = lib.licensesSpdx."BSD-3-Clause";
}
