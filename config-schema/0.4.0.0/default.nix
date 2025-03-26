{ mkDerivation, base, config-value, containers, free
, kan-extensions, lib, pretty, semigroupoids, text, transformers
}:
mkDerivation {
  pname = "config-schema";
  version = "0.4.0.0";
  sha256 = "321b7c2d04c2790a4e775a4ad541682a76f16ba4381e4ba570a4db80e954fa5f";
  libraryHaskellDepends = [
    base config-value containers free kan-extensions pretty
    semigroupoids text transformers
  ];
  testHaskellDepends = [ base config-value text ];
  homepage = "https://github.com/glguy/config-schema";
  description = "Schema definitions for the config-value package";
  license = lib.licenses.isc;
}
