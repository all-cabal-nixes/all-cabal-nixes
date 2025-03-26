{ mkDerivation, base, base16-bytestring, bytestring, cereal
, containers, data-default, enumerator, lib, random, transformers
}:
mkDerivation {
  pname = "cqrs";
  version = "0.7.1";
  sha256 = "6004f574e8ff38af7597fc6db792178a62673bb48332bede3726fb1aba180d52";
  libraryHaskellDepends = [
    base base16-bytestring bytestring cereal containers data-default
    enumerator random transformers
  ];
  description = "Command-Query Responsibility Segregation";
  license = lib.licenses.mit;
}
