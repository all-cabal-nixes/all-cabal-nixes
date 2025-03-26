{ mkDerivation, base, bytestring, hasql, lib, potoki, potoki-core
, profunctors, text, vector
}:
mkDerivation {
  pname = "potoki-hasql";
  version = "1.3";
  sha256 = "21c0d7782d7d33b0dc00ce979ded79b0c300bd84357bbb568b805cf458d31e59";
  libraryHaskellDepends = [
    base bytestring hasql potoki potoki-core profunctors text vector
  ];
  homepage = "https://github.com/metrix-ai/potoki-hasql";
  description = "Integration of \"potoki\" and \"hasql\"";
  license = lib.licenses.mit;
}
