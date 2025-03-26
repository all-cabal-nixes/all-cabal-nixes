{ mkDerivation, ansi-wl-pprint, base, bytestring, ghc-dump-core
, hashable, lib, optparse-applicative, regex-tdfa, serialise, text
, unordered-containers
}:
mkDerivation {
  pname = "ghc-dump-util";
  version = "0.1.2.0";
  sha256 = "b14f8df3c00b74226ce2263672025f286aca3015678f46f221e605a699ae05c9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring ghc-dump-core hashable serialise
    text unordered-containers
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base ghc-dump-core optparse-applicative regex-tdfa
  ];
  description = "Handy tools for working with ghc-dump dumps";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-dump";
}
