{ mkDerivation, array-chunks, base, bytebuild, byteslice
, bytestring, contiguous, json-syntax, lib, neat-interpolation
, primitive, primitive-unlifted, profunctors, scientific-notation
, tasty, tasty-hunit, text, text-short, transformers
}:
mkDerivation {
  pname = "json-query";
  version = "0.2.1.0";
  sha256 = "b7ec123959c4861929bd16e9768e6ba9890ba00d2677040f7531ae86b9048ab2";
  revision = "3";
  editedCabalFile = "14w6nrjg764l422zc6vbxrbqy0b8s5yynr2bf0lv674qipq7026k";
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
