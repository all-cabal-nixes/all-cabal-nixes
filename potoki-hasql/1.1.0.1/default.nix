{ mkDerivation, base, bytestring, hasql, lib, potoki, potoki-core
, profunctors, text, vector
}:
mkDerivation {
  pname = "potoki-hasql";
  version = "1.1.0.1";
  sha256 = "2ba08c6d073e7939e0eb33431eef373c11bf1fb45f0ab20ea936a4c2f121355f";
  libraryHaskellDepends = [
    base bytestring hasql potoki potoki-core profunctors text vector
  ];
  homepage = "https://github.com/metrix-ai/potoki-hasql";
  description = "Integration of \"potoki\" and \"hasql\"";
  license = lib.licenses.mit;
}
