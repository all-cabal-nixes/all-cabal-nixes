{ mkDerivation, base, binary, exceptions, heavy-logger, hsyslog
, lib, template-haskell, text, text-format-heavy
}:
mkDerivation {
  pname = "heavy-logger-instances";
  version = "0.1.0.0";
  sha256 = "a17e5c69b768813cb4dbea032c269507687e5b1502f3212ee8f664ae1abe8fa4";
  libraryHaskellDepends = [
    base binary exceptions heavy-logger hsyslog template-haskell text
    text-format-heavy
  ];
  testHaskellDepends = [
    base binary exceptions heavy-logger hsyslog template-haskell text
    text-format-heavy
  ];
  homepage = "https://github.com/portnov/heavy-logger#readme";
  description = "Orphan instances for data types in heavy-logger package";
  license = lib.licenses.bsd3;
}
