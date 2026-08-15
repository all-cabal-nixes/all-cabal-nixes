{ mkDerivation, base, containers, dataframe-core
, dataframe-operations, dataframe-parsing, lib, template-haskell
, text, vector
}:
mkDerivation {
  pname = "dataframe-th";
  version = "2.2.0.0";
  sha256 = "d36ba65be5a3e386c26686a11886c73976064aa68cb88da41ebc2400b000bd6c";
  revision = "2";
  editedCabalFile = "0873rb8gj72328608x9bppm9j04064m8mdvrsg52mn01v8fqahgi";
  libraryHaskellDepends = [
    base containers dataframe-core dataframe-operations
    dataframe-parsing template-haskell text vector
  ];
  description = "Record-based Template Haskell splices for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
