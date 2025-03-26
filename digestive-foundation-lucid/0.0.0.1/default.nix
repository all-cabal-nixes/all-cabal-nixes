{ mkDerivation, base, digestive-functors, digestive-functors-lucid
, http-types, lib, lucid, lucid-foundation, text
}:
mkDerivation {
  pname = "digestive-foundation-lucid";
  version = "0.0.0.1";
  sha256 = "71199b130d9d216769379562e155ca730e5b9641c0c1057b727d125ddcaaf5be";
  libraryHaskellDepends = [
    base digestive-functors digestive-functors-lucid http-types lucid
    lucid-foundation text
  ];
  description = "Speed up form designing using digestive functors and foundation";
  license = lib.licenses.mit;
}
