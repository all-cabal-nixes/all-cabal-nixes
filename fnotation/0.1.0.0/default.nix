{ mkDerivation, base, bytestring, containers, diagnostician
, filepath, hashable, lib, prettyprinter, tasty, tasty-golden
, temporary, text, vector, vector-hashtables
}:
mkDerivation {
  pname = "fnotation";
  version = "0.1.0.0";
  sha256 = "b25c6c63e0dd6fe1c6f914588099899e6ddf958c93136f3ab8c553a515a74fa2";
  libraryHaskellDepends = [
    base containers diagnostician hashable prettyprinter text vector
    vector-hashtables
  ];
  testHaskellDepends = [
    base bytestring containers diagnostician filepath prettyprinter
    tasty tasty-golden temporary text vector
  ];
  license = lib.licensesSpdx."MPL-2.0";
}
