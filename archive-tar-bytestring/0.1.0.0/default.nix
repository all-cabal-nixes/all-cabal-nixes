{ mkDerivation, base, bytestring, composition-prelude, cpphs, lib
, tar-bytestring, text, unix
}:
mkDerivation {
  pname = "archive-tar-bytestring";
  version = "0.1.0.0";
  sha256 = "69c5e1fea5f9b2655eab207b55a8559efc293b6c38cfe0007ec13569f3243d68";
  libraryHaskellDepends = [
    base bytestring composition-prelude tar-bytestring text unix
  ];
  libraryToolDepends = [ cpphs ];
  description = "Common interface using the tar-bytestring package";
  license = lib.licenses.bsd3;
}
