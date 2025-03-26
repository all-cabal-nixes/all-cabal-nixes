{ mkDerivation, ansi-terminal, assert, assertions, base, bytestring
, cassava, data-default, filepath, lib, old-locale, parsec
, safecopy, strptime, time
}:
mkDerivation {
  pname = "clippings";
  version = "0.1.1";
  sha256 = "a74206a103361df5af7779908abddbf1b6715086a308440260cd5871c198292f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal assert base data-default old-locale parsec strptime
    time
  ];
  executableHaskellDepends = [
    base bytestring cassava parsec safecopy
  ];
  testHaskellDepends = [
    assertions base data-default filepath old-locale parsec time
  ];
  description = "A parser/generator for Kindle-format clipping files (`My Clippings.txt`),";
  license = lib.licenses.mit;
  mainProgram = "clippings2tsv";
}
