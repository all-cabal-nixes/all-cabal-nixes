{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codestar";
  version = "1.6.1";
  sha256 = "fe469845dacec2e1f9d2dfd559cf2912af465905ac9c22cdb2abf835c563c0ed";
  revision = "1";
  editedCabalFile = "19i4qqjcp98vahwk69l33bzcy1wgwjxm4xvfyci8mj4lgnb15v92";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeStar SDK";
  license = lib.licenses.mpl20;
}
