{ mkDerivation, ansi-terminal, base, bytestring, lib, options
, patience, random, template-haskell, text, transformers
}:
mkDerivation {
  pname = "chell";
  version = "0.3.3";
  sha256 = "555b10d016b157f71cb08ca22efe13c71fff497e21bf16481be51ce26eecbbcc";
  revision = "1";
  editedCabalFile = "0mdqxs8ddz1wzbx92dih4iwvd4nzklvyf6d14r5i0z090kyih7f3";
  libraryHaskellDepends = [
    ansi-terminal base bytestring options patience random
    template-haskell text transformers
  ];
  homepage = "https://john-millikin.com/software/chell/";
  description = "A simple and intuitive library for automated testing";
  license = lib.licenses.mit;
}
