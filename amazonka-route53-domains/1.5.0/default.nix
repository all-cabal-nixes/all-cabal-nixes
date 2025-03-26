{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "1.5.0";
  sha256 = "83c2f5596dbaf896590aa5b138be71293ee96ba886cdd5401397f4601b14063b";
  revision = "1";
  editedCabalFile = "0mp3wd9bjacf11p06b2k49kyl5n8drj05ik0q3hp8c8nmn4acf46";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = lib.licenses.mpl20;
}
