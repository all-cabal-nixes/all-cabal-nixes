{ mkDerivation, base, bytestring, deepseq, directory, filepath, lib
, template-haskell, text, time
}:
mkDerivation {
  pname = "paths";
  version = "0.2.0.0";
  sha256 = "9b28dbac00190f41bde23469aaa8488aca1138f41f9f17634e879f5e2d95ffa2";
  revision = "4";
  editedCabalFile = "0zf4aij0jq4g77nzgr9b54f305h9gy8yjdzbp3cmpyschxbh16pd";
  libraryHaskellDepends = [
    base bytestring deepseq directory filepath template-haskell text
    time
  ];
  description = "Library for representing and manipulating type-safe file paths";
  license = lib.licenses.bsd3;
}
