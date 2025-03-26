{ mkDerivation, array, base, containers, data-default, hosc, hsc3
, lib, MonadRandom, random, random-shuffle, split
}:
mkDerivation {
  pname = "hsc3-lang";
  version = "0.11";
  sha256 = "50fe5e58613b22052f3a54477336ee450081b23ebc5a97d969640ab31a54a328";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers data-default hosc hsc3 MonadRandom random
    random-shuffle split
  ];
  homepage = "http://slavepianos.org/rd/?t=hsc3-lang";
  description = "Haskell SuperCollider Language";
  license = "GPL";
}
