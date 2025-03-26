{ mkDerivation, base, bytestring, fclabels, lib, monads-fd, salvia
, salvia-protocol, stm, utf8-string
}:
mkDerivation {
  pname = "salvia-websocket";
  version = "1.0.0";
  sha256 = "f4d927d44868d5eedc45ea50ff898630fbc81e333febf0517053f6f4cb2f5993";
  libraryHaskellDepends = [
    base bytestring fclabels monads-fd salvia salvia-protocol stm
    utf8-string
  ];
  description = "Websocket implementation for the Salvia Webserver";
  license = lib.licenses.bsd3;
}
