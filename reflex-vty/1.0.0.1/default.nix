{ mkDerivation, base, bimap, bytestring, containers, data-default
, dependent-map, dependent-sum, directory, exception-transformers
, exceptions, extra, filepath, hspec, lib, mmorph, mtl
, ordered-containers, primitive, ref-tf, reflex, stm, text, time
, transformers, unix, vty, vty-crossplatform
}:
mkDerivation {
  pname = "reflex-vty";
  version = "1.0.0.1";
  sha256 = "a747e9fc92ca678ea3eed96a7cdb018884d28b9d2a88f3d78a41e773e2370a16";
  revision = "3";
  editedCabalFile = "1zrzg7kjbjzwn32b33qf0w5r8p5vws39bs010h73wf2w1vr7pxm2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bimap bytestring containers data-default dependent-map
    dependent-sum exception-transformers exceptions mmorph mtl
    ordered-containers primitive ref-tf reflex stm text time
    transformers unix vty vty-crossplatform
  ];
  executableHaskellDepends = [
    base containers reflex text time transformers vty
  ];
  testHaskellDepends = [
    base containers directory extra filepath hspec reflex text vty
  ];
  description = "Reflex FRP host and widgets for VTY applications";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
