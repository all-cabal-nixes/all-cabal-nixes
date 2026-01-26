{ mkDerivation, array-chunks, base, bytebuild, byteslice
, bytestring, contiguous, json-syntax, lib, neat-interpolation
, primitive, primitive-unlifted, profunctors, scientific-notation
, tasty, tasty-hunit, text, text-short, transformers
}:
mkDerivation {
  pname = "json-query";
  version = "0.2.2.0";
  sha256 = "226efd1c530b88940b01b64ff2faf810d98bd24c16663c417f46611467ee19cc";
  revision = "1";
  editedCabalFile = "1h99j6lsjp4dwmyvkav1j25y4glrsk8xny2rsp81bjblhgi5kfci";
  libraryHaskellDepends = [
    array-chunks base bytebuild bytestring contiguous json-syntax
    primitive primitive-unlifted profunctors scientific-notation
    text-short transformers
  ];
  testHaskellDepends = [
    array-chunks base bytebuild byteslice bytestring json-syntax
    neat-interpolation primitive tasty tasty-hunit text text-short
  ];
  description = "Kitchen sink for querying JSON";
  license = lib.licensesSpdx."BSD-3-Clause";
}
