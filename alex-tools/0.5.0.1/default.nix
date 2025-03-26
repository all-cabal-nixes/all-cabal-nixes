{ mkDerivation, base, bytestring, deepseq, lib, template-haskell
, text
}:
mkDerivation {
  pname = "alex-tools";
  version = "0.5.0.1";
  sha256 = "3ea21559620935582967f38ca22b7da0bcc8d3282722768130d55b5a37348565";
  libraryHaskellDepends = [
    base bytestring deepseq template-haskell text
  ];
  description = "A set of functions for a common use case of Alex";
  license = lib.licenses.isc;
}
