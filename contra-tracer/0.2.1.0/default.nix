{ mkDerivation, base, lib }:
mkDerivation {
  pname = "contra-tracer";
  version = "0.2.1.0";
  sha256 = "bfe882db4864ea0e909b3908e831a928a85e45a38e67f8890722e5a447458019";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  description = "Arrow and contravariant tracers";
  license = lib.licenses.asl20;
}
