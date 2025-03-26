{ mkDerivation, acquire, base, bytestring, hasql, lib, potoki-core
, profunctors, text, vector
}:
mkDerivation {
  pname = "potoki-hasql";
  version = "1.6";
  sha256 = "818b6eefbf3dc929274773d63b8490a037e89cd688fc7bf9e7b0c6c512b346d9";
  libraryHaskellDepends = [
    acquire base bytestring hasql potoki-core profunctors text vector
  ];
  homepage = "https://github.com/metrix-ai/potoki-hasql";
  description = "Integration of \"potoki\" and \"hasql\"";
  license = lib.licenses.mit;
}
