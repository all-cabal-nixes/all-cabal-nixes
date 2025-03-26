{ mkDerivation, assertions, base, bifunctors, bytestring, cassava
, data-default, filepath, lib, old-locale, parsec, safecopy
, strptime, time
}:
mkDerivation {
  pname = "clippings";
  version = "0.1.3";
  sha256 = "79e3e0c4d2ab9a37bfd0fd35ce161de45e3acf96be1ecce93726a3cdf065a036";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bifunctors data-default old-locale parsec strptime time
  ];
  executableHaskellDepends = [
    base bifunctors bytestring cassava parsec safecopy
  ];
  testHaskellDepends = [
    assertions base data-default filepath old-locale parsec time
  ];
  description = "A parser/generator for Kindle-format clipping files (`My Clippings.txt`),";
  license = lib.licenses.mit;
  mainProgram = "clippings2tsv";
}
