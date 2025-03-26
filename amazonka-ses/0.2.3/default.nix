{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ses";
  version = "0.2.3";
  sha256 = "9286fd668e4e8e6aced60ebc54fa7251c64548fef552b117fa8aa2b34790a718";
  revision = "1";
  editedCabalFile = "03wwj3i6piz1vhxcjgwk8zsldfj4nskr9lsl2cdhszav8i7qrkkb";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
