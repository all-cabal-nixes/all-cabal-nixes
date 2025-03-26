{ mkDerivation, base, base-unicode-symbols, bytestring, conduit
, conduit-extra, directory, filepath, http-conduit, http-types, lib
, network, process, regex-compat, transformers, utf8-string
}:
mkDerivation {
  pname = "eternal";
  version = "0.1.0";
  sha256 = "aaedf8c2e658658f329093389632227447c8f5883f31247c7ebec89daad9bdc7";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring conduit conduit-extra
    directory filepath http-conduit http-types network process
    regex-compat transformers utf8-string
  ];
  description = "everything breaking the Fairbairn threshold";
  license = lib.licenses.bsd3;
}
