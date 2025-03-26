{ mkDerivation, base, containers, dependent-sum, lib }:
mkDerivation {
  pname = "dependent-map";
  version = "0.2.3.0";
  sha256 = "4a0b9c615dab33e9ef3b628ed88664e9d24e33fdb29b3aa5c66cb4b3fc1b2a20";
  revision = "2";
  editedCabalFile = "0lz0xz44kzgx8dx3bmrwfv82kkx9c79igfvw9w507xhrp3al4y38";
  libraryHaskellDepends = [ base containers dependent-sum ];
  homepage = "https://github.com/mokus0/dependent-map";
  description = "Dependent finite maps (partial dependent products)";
  license = "unknown";
}
