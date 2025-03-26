{ mkDerivation, base, containers, explicit-exception
, extensible-exceptions, lib, process, sample-frame, transformers
, unix
}:
mkDerivation {
  pname = "sox";
  version = "0.2.1.1";
  sha256 = "b6f9f6e64d6b10b23f75b8815607d320b064a39ba3c7dd6f769c1eac31b2c4a6";
  libraryHaskellDepends = [
    base containers explicit-exception extensible-exceptions process
    sample-frame transformers unix
  ];
  homepage = "http://www.haskell.org/haskellwiki/Sox";
  description = "Play, write, read, convert audio signals using Sox";
  license = "GPL";
}
