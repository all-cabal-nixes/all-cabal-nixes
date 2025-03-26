{ mkDerivation, base, containers, explicit-exception
, extensible-exceptions, lib, process, sample-frame, semigroups
, transformers, unix, utility-ht
}:
mkDerivation {
  pname = "sox";
  version = "0.2.3";
  sha256 = "6075a191c7715cc27be60a21d5fcdfcbcfb54eb659b5d86ce6a8c89d24abad90";
  libraryHaskellDepends = [
    base containers explicit-exception extensible-exceptions process
    sample-frame semigroups transformers unix utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Sox";
  description = "Play, write, read, convert audio signals using Sox";
  license = "GPL";
}
