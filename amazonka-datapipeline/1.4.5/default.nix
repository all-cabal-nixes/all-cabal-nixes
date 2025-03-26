{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "1.4.5";
  sha256 = "258812a9a3c553bf56e8d18f32ff69d28860f65664fb2510e5f5b1ff3ff25cb5";
  revision = "1";
  editedCabalFile = "14fxzfl33di4psf2jwhcshx0f7b014nvppw4sjlm5acimz4kq8gd";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
