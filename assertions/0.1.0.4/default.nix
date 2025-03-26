{ mkDerivation, ansi-terminal, base, containers, interpolate, lib
, process
}:
mkDerivation {
  pname = "assertions";
  version = "0.1.0.4";
  sha256 = "487ec9ffc04507eff67fe762f65b275835d8ee02221223300c0bccbccc3257ac";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ ansi-terminal base containers ];
  testHaskellDepends = [ base interpolate process ];
  description = "A simple testing framework";
  license = lib.licenses.mit;
}
