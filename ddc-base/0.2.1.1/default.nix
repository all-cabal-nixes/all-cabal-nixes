{ mkDerivation, base, containers, lib, parsec, transformers
, wl-pprint
}:
mkDerivation {
  pname = "ddc-base";
  version = "0.2.1.1";
  sha256 = "a53244185209bbb2bec0f93382ff7f31538c1051471770aeedfcb675884bab53";
  libraryHaskellDepends = [
    base containers parsec transformers wl-pprint
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciple Core language common utilities";
  license = lib.licenses.mit;
}
