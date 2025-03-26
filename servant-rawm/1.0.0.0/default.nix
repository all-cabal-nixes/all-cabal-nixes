{ mkDerivation, base, lib, servant }:
mkDerivation {
  pname = "servant-rawm";
  version = "1.0.0.0";
  sha256 = "73858a113d9281ad69e46bc1d3abd491589b0fe9ca82a9577b87ff7d7c10fb15";
  libraryHaskellDepends = [ base servant ];
  homepage = "https://github.com/cdepillabout/servant-rawm";
  description = "Embed a raw 'Application' in a Servant API";
  license = lib.licenses.bsd3;
}
