{ mkDerivation, base, lib, non-empty, reactive-banana, transformers
, utility-ht
}:
mkDerivation {
  pname = "reactive-banana-bunch";
  version = "1.0";
  sha256 = "f64b456fde39269212564301ce77a8dd6138d6a07bd43a1f8fd921fb8a5b8e86";
  libraryHaskellDepends = [
    base non-empty reactive-banana transformers utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/reactive-banana-bunch/";
  description = "Extend reactive-banana to multiple events per time point";
  license = lib.licenses.bsd3;
}
