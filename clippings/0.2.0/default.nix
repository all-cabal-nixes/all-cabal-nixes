{ mkDerivation, assertions, base, bifunctors, bytestring, cassava
, data-default, filepath, functor-infix, lib, old-locale, parsec
, safecopy, strptime, time
}:
mkDerivation {
  pname = "clippings";
  version = "0.2.0";
  sha256 = "8562481c8ba001b6c401d6ebfacd458fe44b19676ce8bd2e8694cd45cf825bdb";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default functor-infix old-locale parsec strptime time
  ];
  executableHaskellDepends = [
    base bifunctors bytestring cassava functor-infix parsec safecopy
  ];
  testHaskellDepends = [
    assertions base data-default filepath old-locale parsec time
  ];
  description = "A parser/generator for Kindle-format clipping files (`My Clippings.txt`),";
  license = lib.licenses.mit;
  mainProgram = "clippings2tsv";
}
