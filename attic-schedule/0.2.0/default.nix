{ mkDerivation, attoparsec, base, control-bool, doctest, foldl, lib
, protolude, system-filepath, text, time, turtle
}:
mkDerivation {
  pname = "attic-schedule";
  version = "0.2.0";
  sha256 = "23c66396ce46fdb6c617b074257dbda3172e5621bc8079dcc1849c09ed6f35e3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base control-bool foldl protolude system-filepath text
    time turtle
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/passy/attic-schedule#readme";
  description = "A script I use to run \"attic\" for my backups";
  license = lib.licenses.bsd3;
  mainProgram = "attic-schedule";
}
