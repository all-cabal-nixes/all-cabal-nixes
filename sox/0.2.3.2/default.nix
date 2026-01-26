{ mkDerivation, base, containers, explicit-exception
, extensible-exceptions, lib, process, sample-frame, semigroups
, transformers, unix, utility-ht
}:
mkDerivation {
  pname = "sox";
  version = "0.2.3.2";
  sha256 = "ebc9f9a240c8e1ee22b9b78150d222a4f9fdc60a5f5015b3df77e48740ed46fb";
  revision = "2";
  editedCabalFile = "17a26iynli5jimjzlr10jllc4nm7944bzz2z155b4ynj7hy2g8hp";
  libraryHaskellDepends = [
    base containers explicit-exception extensible-exceptions process
    sample-frame semigroups transformers unix utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Sox";
  description = "Play, write, read, convert audio signals using Sox";
  license = lib.licensesSpdx."GPL-3.0-only";
}
