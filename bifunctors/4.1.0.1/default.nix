{ mkDerivation, base, lib, semigroupoids, semigroups, tagged }:
mkDerivation {
  pname = "bifunctors";
  version = "4.1.0.1";
  sha256 = "cf8b94e7c8822e4709dac592d7e72ed78938494a241e76659822dff288d9c1d5";
  revision = "2";
  editedCabalFile = "10bxn59zfpgllyal02jnvwcydj9ry2ijpzcpfn3vqvl19m19acmd";
  libraryHaskellDepends = [ base semigroupoids semigroups tagged ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Bifunctors";
  license = lib.licenses.bsd3;
}
