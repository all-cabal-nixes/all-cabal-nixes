{ mkDerivation, aeson, aeson-helper, base, graphql, lib, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "graphql-utils";
  version = "0.1.0.0";
  sha256 = "534e6ba8a5d8ae9335f8a739e13216dcbed33aaa758c84c9292b2c1d83551cd4";
  libraryHaskellDepends = [
    aeson aeson-helper base graphql text unordered-containers vector
  ];
  homepage = "https://github.com/Lupino/yuntan-common/tree/master/graphql-utils#readme";
  description = "GraphQL Utils";
  license = lib.licenses.bsd3;
}
