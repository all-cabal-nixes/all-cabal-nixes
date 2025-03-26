{ mkDerivation, aeson, base, containers, hashable, hxt, json-schema
, lib, tagged, text, tostring, unordered-containers
}:
mkDerivation {
  pname = "rest-stringmap";
  version = "0.2.0.2";
  sha256 = "bf0aaa267ee168f6f64f1964dd175cf84a37c5dc2ac0aac6af82a5631260f35b";
  revision = "3";
  editedCabalFile = "04rvx4f6pn1dm0k3p5jlj07m9dh4mvzpk05an86c0rngvwi89n3b";
  libraryHaskellDepends = [
    aeson base containers hashable hxt json-schema tagged text tostring
    unordered-containers
  ];
  description = "Maps with stringy keys that can be transcoded to JSON and XML";
  license = lib.licenses.bsd3;
}
