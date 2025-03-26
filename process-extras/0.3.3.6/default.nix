{ mkDerivation, base, bytestring, deepseq, lib, ListLike, process
, text
}:
mkDerivation {
  pname = "process-extras";
  version = "0.3.3.6";
  sha256 = "a1638f8bf59873a271f86a948f9355a55f6f84bc580e7a0e673ca250ed966ed1";
  revision = "3";
  editedCabalFile = "0klpmg79ihgkjl6cvq6m7ixnvbfa5d77lv83wsb1jmw84gxx1qw8";
  libraryHaskellDepends = [
    base bytestring deepseq ListLike process text
  ];
  homepage = "https://github.com/seereason/process-extras";
  description = "Process extras";
  license = lib.licenses.mit;
}
