{ mkDerivation, base, lib }:
mkDerivation {
  pname = "peano";
  version = "0.1.0.0";
  sha256 = "5d6e94f7b32bdb96762eeb0179b66bc666323e85b988dfa9e99baa085fd5e4b4";
  revision = "2";
  editedCabalFile = "0hqi9wfc0ms4cx4gfkmldaf2xmka3gzj3q5nn37hsyxf7vjfrhyv";
  libraryHaskellDepends = [ base ];
  description = "Peano numbers";
  license = "unknown";
}
