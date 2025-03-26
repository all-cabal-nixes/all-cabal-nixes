{ mkDerivation, base, HTTP, lib, network }:
mkDerivation {
  pname = "pastis";
  version = "0.1.1";
  sha256 = "500315cbfa4b8344a210fd0ac6f0002b7cddaed6f36ad746efb273a8c853385c";
  libraryHaskellDepends = [ base HTTP network ];
  description = "Interface to the past.is URL shortening service";
  license = lib.licenses.bsd3;
}
