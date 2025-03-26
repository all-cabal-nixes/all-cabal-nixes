{ mkDerivation, base, composition-prelude, lib }:
mkDerivation {
  pname = "recursion";
  version = "1.2.2.0";
  sha256 = "ecee9a6788c2299ce26d5996007647a48e55682122bb04078f29e7f662919051";
  revision = "1";
  editedCabalFile = "09zi3r300qflf52cigivm0n7p529c4w2vd47bzld2lzlpxyamiv6";
  libraryHaskellDepends = [ base composition-prelude ];
  description = "A recursion schemes library for GHC";
  license = lib.licenses.bsd3;
}
