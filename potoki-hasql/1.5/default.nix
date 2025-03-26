{ mkDerivation, base, bytestring, hasql, lib, potoki, potoki-core
, profunctors, text, vector
}:
mkDerivation {
  pname = "potoki-hasql";
  version = "1.5";
  sha256 = "c85634c8db821eb54ed7d19ad34a4ac7c45c90d956e50bd72317cec0990bb4df";
  libraryHaskellDepends = [
    base bytestring hasql potoki potoki-core profunctors text vector
  ];
  homepage = "https://github.com/metrix-ai/potoki-hasql";
  description = "Integration of \"potoki\" and \"hasql\"";
  license = lib.licenses.mit;
}
